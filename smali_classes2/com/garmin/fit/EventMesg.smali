.class public Lcom/garmin/fit/EventMesg;
.super Lcom/garmin/fit/Mesg;
.source "EventMesg.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEvent;


# static fields
.field protected static final eventMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "event"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "s"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_type"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "data16"

    const/4 v3, 0x2

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 36
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "data"

    const/4 v4, 0x3

    const/16 v5, 0x86

    const-string v10, ""

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 40
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v4, "timer_trigger"

    const/4 v5, 0x0

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 43
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/SubField;

    const-string v5, "course_point_index"

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 46
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/SubField;

    const-string v5, "battery_level"

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-string v11, "V"

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xb

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 49
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/SubField;

    const-string v5, "virtual_partner_speed"

    const-string v11, "m/s"

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xc

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 52
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "hr_high_alert"

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v11, "bpm"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xd

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 55
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "hr_low_alert"

    const-string v11, "bpm"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xe

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 58
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "speed_high_alert"

    const/16 v6, 0x86

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-string v11, "m/s"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xf

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 61
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "speed_low_alert"

    const-string v11, "m/s"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 64
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "cad_high_alert"

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v11, "rpm"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 67
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "cad_low_alert"

    const-string v11, "rpm"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x12

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 70
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "power_high_alert"

    const-string v11, "watts"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x13

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 73
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "power_low_alert"

    const-string v11, "watts"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 76
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "time_duration_alert"

    const/16 v6, 0x86

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-string v11, "s"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x17

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 79
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "distance_duration_alert"

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-string v11, "m"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x18

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 82
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "calorie_duration_alert"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v11, "calories"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x19

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 85
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "fitness_equipment_state"

    const/4 v6, 0x0

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x1b

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 88
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "sport_point"

    const/16 v6, 0x86

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x21

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 90
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    new-instance v12, Lcom/garmin/fit/FieldComponent;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 91
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    new-instance v1, Lcom/garmin/fit/FieldComponent;

    const/16 v5, 0x8

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 93
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "gear_change_data"

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x2a

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 95
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x2b

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 96
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    new-instance v12, Lcom/garmin/fit/FieldComponent;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 97
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    new-instance v12, Lcom/garmin/fit/FieldComponent;

    const/16 v5, 0xc

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 98
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    new-instance v12, Lcom/garmin/fit/FieldComponent;

    const/16 v5, 0x9

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 99
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    new-instance v1, Lcom/garmin/fit/FieldComponent;

    const/16 v5, 0xa

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 101
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "rider_position"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x2c

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 104
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField;

    const-string v5, "comm_timeout"

    const/16 v6, 0x84

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v1, 0x2f

    invoke-virtual {v0, v3, v1, v2}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 108
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_group"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 110
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "score"

    const/4 v3, 0x7

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 112
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "opponent_score"

    const/16 v3, 0x8

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 114
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "front_gear_num"

    const/16 v3, 0x9

    const/16 v4, 0xa

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 116
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "front_gear"

    const/16 v3, 0xa

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 118
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "rear_gear_num"

    const/16 v3, 0xb

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 120
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "rear_gear"

    const/16 v3, 0xc

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 122
    sget-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "device_index"

    const/16 v3, 0xd

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    .line 127
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getBatteryLevel()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 279
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCadHighAlert()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 399
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCadLowAlert()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 419
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieDurationAlert()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 519
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCommTimeout()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x13

    .line 618
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCoursePointIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 260
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 221
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getData16()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 774
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceDurationAlert()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 499
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 161
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 636
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessEquipmentState()Lcom/garmin/fit/FitnessEquipmentState;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 538
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 541
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/FitnessEquipmentState;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/FitnessEquipmentState;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGear()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 715
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGearNum()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 695
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getGearChangeData()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 577
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getHrHighAlert()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 319
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getHrLowAlert()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 339
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getOpponentScore()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 675
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPowerHighAlert()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 439
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPowerLowAlert()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 459
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRearGear()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 755
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRearGearNum()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 735
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRiderPosition()Lcom/garmin/fit/RiderPositionType;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x12

    .line 596
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 599
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/RiderPositionType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/RiderPositionType;

    move-result-object v0

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 655
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedHighAlert()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 359
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLowAlert()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 379
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSportPoint()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 559
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimeDurationAlert()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 479
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimerTrigger()Lcom/garmin/fit/TimerTrigger;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 239
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/TimerTrigger;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TimerTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 142
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/EventMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualPartnerSpeed()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setBatteryLevel(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 289
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadHighAlert(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 409
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadLowAlert(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 429
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalorieDurationAlert(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 529
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCommTimeout(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x13

    .line 627
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCoursePointIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 269
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setData(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 230
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setData16(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 212
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 783
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistanceDurationAlert(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 509
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 2

    .line 173
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventGroup(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 645
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 194
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFitnessEquipmentState(Lcom/garmin/fit/FitnessEquipmentState;)V
    .locals 3

    .line 550
    iget-short p1, p1, Lcom/garmin/fit/FitnessEquipmentState;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGear(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 725
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGearNum(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 705
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGearChangeData(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 586
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHrHighAlert(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 329
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHrLowAlert(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 349
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOpponentScore(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 685
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerHighAlert(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 449
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerLowAlert(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 469
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGear(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 765
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGearNum(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 745
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRiderPosition(Lcom/garmin/fit/RiderPositionType;)V
    .locals 3

    .line 609
    iget-short p1, p1, Lcom/garmin/fit/RiderPositionType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 665
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeedHighAlert(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 369
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeedLowAlert(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 389
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSportPoint(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 568
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeDurationAlert(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 489
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimerTrigger(Lcom/garmin/fit/TimerTrigger;)V
    .locals 2

    .line 251
    iget-short p1, p1, Lcom/garmin/fit/TimerTrigger;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVirtualPartnerSpeed(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
