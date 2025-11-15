.class public Lcom/garmin/fit/MemoGlobMesg;
.super Lcom/garmin/fit/Mesg;
.source "MemoGlobMesg.java"


# static fields
.field protected static final memoGlobMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "memo_glob"

    const/16 v2, 0x91

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/MemoGlobMesg;->memoGlobMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/MemoGlobMesg;->memoGlobMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "part_index"

    const/16 v3, 0xfa

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/MemoGlobMesg;->memoGlobMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "memo"

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/MemoGlobMesg;->memoGlobMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "message_number"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/MemoGlobMesg;->memoGlobMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "message_index"

    const/4 v3, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x91

    .line 38
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getMemo(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/MemoGlobMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 122
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MemoGlobMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessageNumber()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MemoGlobMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumMemo()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MemoGlobMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPartIndex()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0xfa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MemoGlobMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setMemo(ILjava/lang/Byte;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 92
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/MemoGlobMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 132
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MemoGlobMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageNumber(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 112
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MemoGlobMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPartIndex(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0xfa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 63
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MemoGlobMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
