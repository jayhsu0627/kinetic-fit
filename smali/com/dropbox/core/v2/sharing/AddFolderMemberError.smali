.class public final Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
.super Ljava/lang/Object;
.source "AddFolderMemberError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;,
        Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;
    }
.end annotation


# static fields
.field public static final CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field private accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field private badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

.field private tooManyMembersValue:Ljava/lang/Long;

.field private tooManyPendingInvitesValue:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 102
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 107
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 111
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 117
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 121
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 125
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 133
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Ljava/lang/Long;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Ljava/lang/Long;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    return-object p0
.end method

.method public static accessError(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 2

    if-eqz p0, :cond_0

    .line 262
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTagAndAccessError(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static badMember(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 2

    if-eqz p0, :cond_0

    .line 323
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTagAndBadMember(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object p0

    return-object p0

    .line 321
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tooManyMembers(J)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 2

    .line 378
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTagAndTooManyMembers(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object p0

    return-object p0
.end method

.method public static tooManyPendingInvites(J)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 2

    .line 422
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTagAndTooManyPendingInvites(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object p0

    return-object p0
.end method

.method private withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 153
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 154
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    return-object v0
.end method

.method private withTagAndAccessError(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 168
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 169
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 170
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method

.method private withTagAndBadMember(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 184
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 185
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 186
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    return-object v0
.end method

.method private withTagAndTooManyMembers(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 197
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 198
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 199
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    return-object v0
.end method

.method private withTagAndTooManyPendingInvites(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 210
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 211
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 212
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

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

    .line 530
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    if-eqz v2, :cond_9

    .line 531
    check-cast p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 532
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 535
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$1;->$SwitchMap$com$dropbox$core$v2$sharing$AddFolderMemberError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 547
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 545
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    :pswitch_3
    return v0

    .line 541
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    :pswitch_5
    return v0

    .line 537
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    return v0

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessErrorValue()Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.ACCESS_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBadMemberValue()Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.BAD_MEMBER, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTooManyMembersValue()J
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.TOO_MANY_MEMBERS, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTooManyPendingInvitesValue()J
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.TOO_MANY_PENDING_INVITES, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 512
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAccessError()Z
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBadMember()Z
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCantShareOutsideTeam()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmailUnverified()Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInsufficientPlan()Z
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNoPermission()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRateLimit()Z
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTeamFolder()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTooManyInvitees()Z
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTooManyMembers()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTooManyPendingInvites()Z
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 571
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 583
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
