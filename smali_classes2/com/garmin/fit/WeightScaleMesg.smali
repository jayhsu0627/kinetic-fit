.class public Lcom/garmin/fit/WeightScaleMesg;
.super Lcom/garmin/fit/Mesg;
.source "WeightScaleMesg.java"


# static fields
.field protected static final weightScaleMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "weight_scale"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

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

    .line 29
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "weight"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "kg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "percent_fat"

    const/4 v3, 0x1

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "percent_hydration"

    const/4 v3, 0x2

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "visceral_fat_mass"

    const/4 v3, 0x3

    const-string v9, "kg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bone_mass"

    const/4 v3, 0x4

    const-string v9, "kg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "muscle_mass"

    const/4 v3, 0x5

    const-string v9, "kg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "basal_met"

    const/4 v3, 0x7

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    const-string v9, "kcal/day"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "physique_rating"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "active_met"

    const/16 v3, 0x9

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    const-string v9, "kcal/day"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "metabolic_age"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "years"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "visceral_fat_rating"

    const/16 v3, 0xb

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    sget-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "user_profile_index"

    const/16 v3, 0xc

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 56
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveMet()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 250
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBasalMet()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 211
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBoneMass()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 171
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMetabolicAge()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 271
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMuscleMass()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 191
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPercentFat()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPercentHydration()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 131
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPhysiqueRating()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 230
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/WeightScaleMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 309
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVisceralFatMass()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 151
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVisceralFatRating()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 290
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/WeightScaleMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 91
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setActiveMet(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 261
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBasalMet(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 221
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBoneMass(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 181
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMetabolicAge(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 281
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMuscleMass(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 201
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPercentFat(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 121
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPercentHydration(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 141
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPhysiqueRating(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 239
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUserProfileIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 319
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVisceralFatMass(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 161
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVisceralFatRating(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 299
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeight(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 101
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
