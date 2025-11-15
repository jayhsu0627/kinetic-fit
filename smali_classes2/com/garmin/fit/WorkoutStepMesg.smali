.class public Lcom/garmin/fit/WorkoutStepMesg;
.super Lcom/garmin/fit/Mesg;
.source "WorkoutStepMesg.java"


# static fields
.field protected static final workoutStepMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "workout_step"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "message_index"

    const/16 v3, 0xfe

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "wkt_step_name"

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "duration_type"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "duration_value"

    const/4 v3, 0x2

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/SubField;

    const-string v3, "duration_time"

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 39
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v6, 0x1c

    invoke-virtual {v0, v5, v6, v7}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 41
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v14, Lcom/garmin/fit/SubField;

    const-string v7, "duration_distance"

    const/16 v8, 0x86

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/16 v11, 0x0

    const-string v13, "m"

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 44
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v15, Lcom/garmin/fit/SubField;

    const-string v9, "duration_hr"

    const/16 v10, 0x86

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    const-string v16, "% or bpm"

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x2

    invoke-virtual {v0, v5, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 46
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x3

    invoke-virtual {v0, v5, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 48
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v4, Lcom/garmin/fit/SubField;

    const-string v20, "duration_calories"

    const/16 v21, 0x86

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/16 v24, 0x0

    const-string v26, "calories"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v10, 0x4

    invoke-virtual {v0, v5, v10, v11}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 51
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v4, Lcom/garmin/fit/SubField;

    const-string v20, "duration_step"

    const-string v26, ""

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x6

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 53
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v14, 0x7

    invoke-virtual {v0, v5, v14, v15}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 54
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x8

    invoke-virtual {v0, v5, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 55
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x9

    invoke-virtual {v0, v5, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 56
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0xa

    invoke-virtual {v0, v5, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 57
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0xb

    invoke-virtual {v0, v5, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 58
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0xc

    invoke-virtual {v0, v5, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 59
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0xd

    invoke-virtual {v0, v5, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 61
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v8, Lcom/garmin/fit/SubField;

    const-string v32, "duration_power"

    const/16 v33, 0x86

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide/16 v36, 0x0

    const-string v38, "% or watts"

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v38}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v14, 0xe

    invoke-virtual {v0, v5, v14, v15}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 63
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v14, 0xf

    invoke-virtual {v0, v5, v14, v15}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 66
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v9, Lcom/garmin/fit/Field;

    const-string v40, "target_type"

    const/16 v41, 0x3

    const/16 v42, 0x0

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    const-wide/16 v45, 0x0

    const-string v47, ""

    const/16 v48, 0x0

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v48}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v9}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 68
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v9, Lcom/garmin/fit/Field;

    const-string v40, "target_value"

    const/16 v41, 0x4

    const/16 v42, 0x86

    const-string v47, ""

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v48}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v9}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 70
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-string v40, "target_hr_zone"

    const/16 v41, 0x86

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    const-wide/16 v44, 0x0

    const-string v46, ""

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v46}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v1, v6, v7}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 73
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-string v40, "target_power_zone"

    const-string v46, ""

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v46}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v1, v10, v11}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 76
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-string v40, "repeat_steps"

    const-string v46, ""

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v46}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 79
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-string v40, "repeat_time"

    const-wide v42, 0x408f400000000000L    # 1000.0

    const-string v46, "s"

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v46}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x7

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 82
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-string v32, "repeat_distance"

    const-wide/high16 v34, 0x4059000000000000L    # 100.0

    const-string v38, "m"

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v38}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x8

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 85
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v4, Lcom/garmin/fit/SubField;

    const-string v32, "repeat_calories"

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-string v38, "calories"

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v38}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x9

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 88
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v4, Lcom/garmin/fit/SubField;

    const-string v32, "repeat_hr"

    const-string v38, "% or bpm"

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v38}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0xa

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 90
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0xb

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 92
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-string v22, "repeat_power"

    const/16 v23, 0x86

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/16 v26, 0x0

    const-string v28, "% or watts"

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0xc

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 94
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0xd

    invoke-virtual {v0, v5, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 97
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v8, Lcom/garmin/fit/Field;

    const-string v22, "custom_target_value_low"

    const/16 v23, 0x5

    const/16 v24, 0x86

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v8, Lcom/garmin/fit/SubField;

    const-string v22, "custom_target_speed_low"

    const/16 v23, 0x86

    const-wide v24, 0x408f400000000000L    # 1000.0

    const-wide/16 v26, 0x0

    const-string v28, "m/s"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v1, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 102
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v8, Lcom/garmin/fit/SubField;

    const-string v22, "custom_target_heart_rate_low"

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-string v28, "% or bpm"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v1, v6, v7}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 105
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v8, Lcom/garmin/fit/SubField;

    const-string v22, "custom_target_cadence_low"

    const-string v28, "rpm"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x3

    invoke-virtual {v0, v1, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 108
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v8, Lcom/garmin/fit/SubField;

    const-string v22, "custom_target_power_low"

    const-string v28, "% or watts"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v1, v10, v11}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 112
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v4, Lcom/garmin/fit/Field;

    const-string v22, "custom_target_value_high"

    const/16 v23, 0x6

    const/16 v24, 0x86

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide/16 v27, 0x0

    const-string v29, ""

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v30}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 114
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v4, Lcom/garmin/fit/SubField;

    const-string v22, "custom_target_speed_high"

    const/16 v23, 0x86

    const-wide v24, 0x408f400000000000L    # 1000.0

    const-wide/16 v26, 0x0

    const-string v28, "m/s"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v28}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v1, v12, v13}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 117
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v22, "custom_target_heart_rate_high"

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-string v28, "% or bpm"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v1, v6, v7}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 120
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v22, "custom_target_cadence_high"

    const-string v28, "rpm"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 123
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v13, "custom_target_power_high"

    const/16 v14, 0x86

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-string v19, "% or watts"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v1, v10, v11}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 127
    sget-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "intensity"

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    .line 132
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getCustomTargetCadenceHigh()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 697
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetCadenceLow()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 599
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetHeartRateHigh()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 677
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetHeartRateLow()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 579
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetPowerHigh()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 717
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetPowerLow()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 619
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetSpeedHigh()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 657
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetSpeedLow()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 559
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetValueHigh()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 638
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetValueLow()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 540
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationCalories()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 282
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 242
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDurationHr()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationPower()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 322
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationStep()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 302
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationTime()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 222
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDurationType()Lcom/garmin/fit/WktStepDuration;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WktStepDuration;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDurationValue()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()Lcom/garmin/fit/Intensity;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 736
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 739
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Intensity;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Intensity;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 146
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCalories()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 481
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatDistance()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 461
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatHr()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 501
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatPower()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 521
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatSteps()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 421
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 441
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTargetHrZone()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 381
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPowerZone()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 401
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTargetType()Lcom/garmin/fit/WktStepTarget;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 341
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 344
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WktStepTarget;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v0

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 362
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getWktStepName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 164
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCustomTargetCadenceHigh(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 707
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetCadenceLow(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 609
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetHeartRateHigh(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 687
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetHeartRateLow(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 589
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetPowerHigh(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 727
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetPowerLow(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 629
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetSpeedHigh(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 667
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetSpeedLow(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 569
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetValueHigh(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 647
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetValueLow(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 549
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationCalories(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 292
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 252
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationHr(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationPower(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 332
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationStep(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 312
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationTime(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 232
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationType(Lcom/garmin/fit/WktStepDuration;)V
    .locals 3

    .line 194
    iget-short p1, p1, Lcom/garmin/fit/WktStepDuration;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationValue(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 212
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setIntensity(Lcom/garmin/fit/Intensity;)V
    .locals 3

    .line 748
    iget-short p1, p1, Lcom/garmin/fit/Intensity;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 155
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatCalories(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 491
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatDistance(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 471
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatHr(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 511
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatPower(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 531
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatSteps(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 431
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 451
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetHrZone(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 391
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetPowerZone(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 411
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetType(Lcom/garmin/fit/WktStepTarget;)V
    .locals 3

    .line 353
    iget-short p1, p1, Lcom/garmin/fit/WktStepTarget;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetValue(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 371
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWktStepName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 173
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
