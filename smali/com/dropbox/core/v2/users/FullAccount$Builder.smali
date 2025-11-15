.class public Lcom/dropbox/core/v2/users/FullAccount$Builder;
.super Ljava/lang/Object;
.source "FullAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/FullAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final accountId:Ljava/lang/String;

.field protected final accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

.field protected country:Ljava/lang/String;

.field protected final disabled:Z

.field protected final email:Ljava/lang/String;

.field protected final emailVerified:Z

.field protected final isPaired:Z

.field protected final locale:Ljava/lang/String;

.field protected final name:Lcom/dropbox/core/v2/users/Name;

.field protected profilePhotoUrl:Ljava/lang/String;

.field protected final referralLink:Ljava/lang/String;

.field protected final rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

.field protected team:Lcom/dropbox/core/v2/users/FullTeam;

.field protected teamMemberId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;)V
    .locals 2

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_8

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_7

    .line 354
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->accountId:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 358
    iput-object p2, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    if-eqz p3, :cond_5

    .line 362
    iput-object p3, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->email:Ljava/lang/String;

    .line 363
    iput-boolean p4, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->emailVerified:Z

    .line 364
    iput-boolean p5, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->disabled:Z

    if-eqz p6, :cond_4

    .line 368
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_3

    .line 371
    iput-object p6, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->locale:Ljava/lang/String;

    if-eqz p7, :cond_2

    .line 375
    iput-object p7, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->referralLink:Ljava/lang/String;

    .line 376
    iput-boolean p8, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->isPaired:Z

    if-eqz p9, :cond_1

    .line 380
    iput-object p9, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    if-eqz p10, :cond_0

    .line 384
    iput-object p10, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    const/4 p1, 0x0

    .line 385
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 386
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->country:Ljava/lang/String;

    .line 387
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->team:Lcom/dropbox/core/v2/users/FullTeam;

    .line 388
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->teamMemberId:Ljava/lang/String;

    return-void

    .line 382
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'rootInfo\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accountType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'referralLink\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'locale\' is shorter than 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'locale\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'email\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accountId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/users/FullAccount;
    .locals 17

    move-object/from16 v0, p0

    .line 463
    new-instance v16, Lcom/dropbox/core/v2/users/FullAccount;

    iget-object v2, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->accountId:Ljava/lang/String;

    iget-object v3, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    iget-object v4, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->email:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->emailVerified:Z

    iget-boolean v6, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->disabled:Z

    iget-object v7, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->locale:Ljava/lang/String;

    iget-object v8, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->referralLink:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->isPaired:Z

    iget-object v10, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    iget-object v11, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    iget-object v12, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->country:Ljava/lang/String;

    iget-object v14, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->team:Lcom/dropbox/core/v2/users/FullTeam;

    iget-object v15, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->teamMemberId:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/dropbox/core/v2/users/FullAccount;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/users/FullTeam;Ljava/lang/String;)V

    return-object v16
.end method

.method public withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 2

    if-eqz p1, :cond_2

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'country\' is longer than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'country\' is shorter than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withTeam(Lcom/dropbox/core/v2/users/FullTeam;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->team:Lcom/dropbox/core/v2/users/FullTeam;

    return-object p0
.end method

.method public withTeamMemberId(Ljava/lang/String;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->teamMemberId:Ljava/lang/String;

    return-object p0
.end method
