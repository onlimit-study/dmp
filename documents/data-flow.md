```{mermaid}
flowchart LR

Lab@{shape: stadium, label: "<b>Lab staff</b><br> collecting and analysing biological samples from participants."}
HP@{shape: stadium, label: "<b>Healthcare professional</b><br> working with the participants in the study."}
Pt@{shape: stadium, label: "<b>Participant</b><br> participating in the study."}
REDC@{shape: cyl, label: "<b>REDCap db</b><br> database, main purpose is to collate data before it is uploaded onto GenomeDK."}
Genome@{shape: lin-cyl, label: "<b>GenomeDK</b><br> HPC facility where the processed data will be stored. "}

Frms@{shape: proc, label: "<b>Forms in REDCap</b><br> description ...."}
Mons@{shape: proc, label: "<b>Monsenso</b><br> app which allows users to enter information about ...."}
MyF@{shape: proc, label: "<b>MyFood24</b><br> app which helps users to register food ...."}
FoPref@{shape: proc, label: "<b>Food preference</b><br> will help study participants determine which snacks they need...."}
Sen@{shape: proc, label: "<b>SENS</b><br> activity monitor, placed on the study participant and then collected and read in the clinic."}
Lib@{shape: proc, label: "<b>Libre</b><br> CGM sensor from Abbott which participants will be wearing."}

ID@{shape: proc, label: "<b>NAME</b><br> description ...."}

Lab -->|Uploads data from systems ?| Frms
HP --> |Completes data forms ?| Frms
Frms --- REDC
REDC -->|API| Genome

Pt -->|Enters data ?| Mons
Pt -->|Enters data ?| MyF
Pt -->|Enters data ?| FoPref
Pt -->|Wears for a week ?| Sen
Pt -->|Wears for a week ?| Lib

Sen -->|Manual upload ?| REDC
Lib -->|Manual upload ?| REDC
Mons --> |API ?| Genome
MyF --> |API ?| Genome
```
