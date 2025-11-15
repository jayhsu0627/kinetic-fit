.class public final enum Lzendesk/support/TicketFieldType;
.super Ljava/lang/Enum;
.source "TicketFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/TicketFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/TicketFieldType;

.field public static final enum Checkbox:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Description:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integer"
    .end annotation
.end field

.field public static final enum MultiSelect:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiselect"
    .end annotation
.end field

.field public static final enum PartialCreditCard:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partial_credit_card"
    .end annotation
.end field

.field public static final enum Priority:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Status:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public static final enum Subject:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field public static final enum Tagger:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagger"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public static final enum TextArea:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textarea"
    .end annotation
.end field

.field public static final enum TicketType:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickettype"
    .end annotation
.end field

.field public static final enum Unknown:Lzendesk/support/TicketFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/4 v1, 0x0

    const-string v2, "Checkbox"

    invoke-direct {v0, v2, v1}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    .line 13
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/4 v2, 0x1

    const-string v3, "Date"

    invoke-direct {v0, v3, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    .line 16
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/4 v3, 0x2

    const-string v4, "Decimal"

    invoke-direct {v0, v4, v3}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    .line 19
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/4 v4, 0x3

    const-string v5, "Description"

    invoke-direct {v0, v5, v4}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    .line 22
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/4 v5, 0x4

    const-string v6, "Integer"

    invoke-direct {v0, v6, v5}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    .line 25
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/4 v6, 0x5

    const-string v7, "PartialCreditCard"

    invoke-direct {v0, v7, v6}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    .line 28
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/4 v7, 0x6

    const-string v8, "Priority"

    invoke-direct {v0, v8, v7}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    .line 31
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/4 v8, 0x7

    const-string v9, "Status"

    invoke-direct {v0, v9, v8}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    .line 34
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/16 v9, 0x8

    const-string v10, "TicketType"

    invoke-direct {v0, v10, v9}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    .line 37
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/16 v10, 0x9

    const-string v11, "Regexp"

    invoke-direct {v0, v11, v10}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    .line 40
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/16 v11, 0xa

    const-string v12, "Subject"

    invoke-direct {v0, v12, v11}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    .line 43
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/16 v12, 0xb

    const-string v13, "Tagger"

    invoke-direct {v0, v13, v12}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    .line 46
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/16 v13, 0xc

    const-string v14, "Text"

    invoke-direct {v0, v14, v13}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    .line 49
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/16 v14, 0xd

    const-string v15, "TextArea"

    invoke-direct {v0, v15, v14}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    .line 52
    new-instance v0, Lzendesk/support/TicketFieldType;

    const/16 v15, 0xe

    const-string v14, "MultiSelect"

    invoke-direct {v0, v14, v15}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    .line 55
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v14, "Unknown"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    const/16 v0, 0x10

    new-array v0, v0, [Lzendesk/support/TicketFieldType;

    .line 8
    sget-object v14, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    aput-object v14, v0, v1

    sget-object v1, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v4

    sget-object v1, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v5

    sget-object v1, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v6

    sget-object v1, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v7

    sget-object v1, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v8

    sget-object v1, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v9

    sget-object v1, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v10

    sget-object v1, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v11

    sget-object v1, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v12

    sget-object v1, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    aput-object v1, v0, v13

    sget-object v1, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/TicketFieldType;
    .locals 1

    .line 8
    const-class v0, Lzendesk/support/TicketFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/TicketFieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/support/TicketFieldType;
    .locals 1

    .line 8
    sget-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    invoke-virtual {v0}, [Lzendesk/support/TicketFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/TicketFieldType;

    return-object v0
.end method
