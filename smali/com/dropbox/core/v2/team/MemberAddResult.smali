.class public final Lcom/dropbox/core/v2/team/MemberAddResult;
.super Ljava/lang/Object;
.source "MemberAddResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;,
        Lcom/dropbox/core/v2/team/MemberAddResult$Tag;
    }
.end annotation


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field private duplicateExternalMemberIdValue:Ljava/lang/String;

.field private duplicateMemberPersistentIdValue:Ljava/lang/String;

.field private freeTeamMemberLimitReachedValue:Ljava/lang/String;

.field private persistentIdDisabledValue:Ljava/lang/String;

.field private successValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

.field private teamLicenseLimitValue:Ljava/lang/String;

.field private userAlreadyOnTeamValue:Ljava/lang/String;

.field private userAlreadyPairedValue:Ljava/lang/String;

.field private userCreationFailedValue:Ljava/lang/String;

.field private userMigrationFailedValue:Ljava/lang/String;

.field private userOnAnotherTeamValue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/team/MemberAddResult;)Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->teamLicenseLimitValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userCreationFailedValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyOnTeamValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userOnAnotherTeamValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyPairedValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userMigrationFailedValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateExternalMemberIdValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/dropbox/core/v2/team/MemberAddResult;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->persistentIdDisabledValue:Ljava/lang/String;

    return-object p0
.end method

.method public static duplicateExternalMemberId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 831
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 834
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndDuplicateExternalMemberId(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 835
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 832
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 829
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static duplicateMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 892
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 895
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndDuplicateMemberPersistentId(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 896
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 893
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 890
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static freeTeamMemberLimitReached(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 529
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 532
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndFreeTeamMemberLimitReached(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 533
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 530
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 527
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static persistentIdDisabled(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 953
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 956
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndPersistentIdDisabled(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 957
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 954
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 951
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Lcom/dropbox/core/v2/team/TeamMemberInfo;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_0

    .line 418
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndSuccess(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Lcom/dropbox/core/v2/team/TeamMemberInfo;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 416
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static teamLicenseLimit(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 470
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 473
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndTeamLicenseLimit(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 474
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 471
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 468
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userAlreadyOnTeam(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 590
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 593
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndUserAlreadyOnTeam(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 594
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 591
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 588
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userAlreadyPaired(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 713
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 716
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndUserAlreadyPaired(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 717
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 714
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 711
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userCreationFailed(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 1013
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 1016
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndUserCreationFailed(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 1017
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1014
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1011
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userMigrationFailed(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 771
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 774
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndUserMigrationFailed(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 775
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 772
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 769
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static userOnAnotherTeam(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 2

    if-eqz p0, :cond_2

    .line 653
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 656
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddResult;->withTagAndUserOnAnotherTeam(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p0

    return-object p0

    .line 657
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 654
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 651
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 120
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 121
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    return-object v0
.end method

.method private withTagAndDuplicateExternalMemberId(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 300
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 301
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 302
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateExternalMemberIdValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndDuplicateMemberPersistentId(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 323
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 324
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 325
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndFreeTeamMemberLimitReached(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 185
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 186
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 187
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndPersistentIdDisabled(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 347
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 348
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 349
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->persistentIdDisabledValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndSuccess(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Lcom/dropbox/core/v2/team/TeamMemberInfo;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 139
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 140
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 141
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    return-object v0
.end method

.method private withTagAndTeamLicenseLimit(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 162
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 163
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 164
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->teamLicenseLimitValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserAlreadyOnTeam(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 209
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 210
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 211
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyOnTeamValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserAlreadyPaired(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 255
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 256
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 257
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyPairedValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserCreationFailed(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 369
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 370
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 371
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->userCreationFailedValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserMigrationFailed(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 277
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 278
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 279
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->userMigrationFailedValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndUserOnAnotherTeam(Lcom/dropbox/core/v2/team/MemberAddResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 1

    .line 233
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 234
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 235
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddResult;->userOnAnotherTeamValue:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1068
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/MemberAddResult;

    if-eqz v2, :cond_19

    .line 1069
    check-cast p1, Lcom/dropbox/core/v2/team/MemberAddResult;

    .line 1070
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 1073
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$1;->$SwitchMap$com$dropbox$core$v2$team$MemberAddResult$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    .line 1095
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userCreationFailedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->userCreationFailedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 1093
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->persistentIdDisabledValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->persistentIdDisabledValue:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    .line 1091
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0

    .line 1089
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateExternalMemberIdValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateExternalMemberIdValue:Ljava/lang/String;

    if-eq v2, p1, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    return v0

    .line 1087
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userMigrationFailedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->userMigrationFailedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    return v0

    .line 1085
    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyPairedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyPairedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_5
    return v0

    .line 1083
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userOnAnotherTeamValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->userOnAnotherTeamValue:Ljava/lang/String;

    if-eq v2, p1, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_6
    return v0

    .line 1081
    :pswitch_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyOnTeamValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyOnTeamValue:Ljava/lang/String;

    if-eq v2, p1, :cond_12

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_7
    return v0

    .line 1079
    :pswitch_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    if-eq v2, p1, :cond_14

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_8
    return v0

    .line 1077
    :pswitch_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->teamLicenseLimitValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->teamLicenseLimitValue:Ljava/lang/String;

    if-eq v2, p1, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_9
    return v0

    .line 1075
    :pswitch_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    if-eq v2, p1, :cond_18

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/TeamMemberInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_a
    return v0

    :cond_19
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDuplicateExternalMemberIdValue()Ljava/lang/String;
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateExternalMemberIdValue:Ljava/lang/String;

    return-object v0

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.DUPLICATE_EXTERNAL_MEMBER_ID, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDuplicateMemberPersistentIdValue()Ljava/lang/String;
    .locals 3

    .line 915
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    return-object v0

    .line 916
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.DUPLICATE_MEMBER_PERSISTENT_ID, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFreeTeamMemberLimitReachedValue()Ljava/lang/String;
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    return-object v0

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.FREE_TEAM_MEMBER_LIMIT_REACHED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPersistentIdDisabledValue()Ljava/lang/String;
    .locals 3

    .line 976
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 979
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->persistentIdDisabledValue:Ljava/lang/String;

    return-object v0

    .line 977
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PERSISTENT_ID_DISABLED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuccessValue()Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    return-object v0

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.SUCCESS, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTeamLicenseLimitValue()Ljava/lang/String;
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->teamLicenseLimitValue:Ljava/lang/String;

    return-object v0

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.TEAM_LICENSE_LIMIT, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserAlreadyOnTeamValue()Ljava/lang/String;
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyOnTeamValue:Ljava/lang/String;

    return-object v0

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_ALREADY_ON_TEAM, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserAlreadyPairedValue()Ljava/lang/String;
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyPairedValue:Ljava/lang/String;

    return-object v0

    .line 735
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_ALREADY_PAIRED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserCreationFailedValue()Ljava/lang/String;
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userCreationFailedValue:Ljava/lang/String;

    return-object v0

    .line 1036
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_CREATION_FAILED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserMigrationFailedValue()Ljava/lang/String;
    .locals 3

    .line 793
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userMigrationFailedValue:Ljava/lang/String;

    return-object v0

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_MIGRATION_FAILED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserOnAnotherTeamValue()Ljava/lang/String;
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userOnAnotherTeamValue:Ljava/lang/String;

    return-object v0

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_ON_ANOTHER_TEAM, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1043
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->teamLicenseLimitValue:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyOnTeamValue:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userOnAnotherTeamValue:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userAlreadyPairedValue:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userMigrationFailedValue:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateExternalMemberIdValue:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->persistentIdDisabledValue:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->userCreationFailedValue:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDuplicateExternalMemberId()Z
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateMemberPersistentId()Z
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFreeTeamMemberLimitReached()Z
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistentIdDisabled()Z
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTeamLicenseLimit()Z
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserAlreadyOnTeam()Z
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserAlreadyPaired()Z
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserCreationFailed()Z
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserMigrationFailed()Z
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserOnAnotherTeam()Z
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/MemberAddResult$Tag;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->_tag:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1107
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1119
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
