.class public final enum Lcom/duokan/reader/ui/general/expandable/SelectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/expandable/SelectionMode;

.field public static final enum Multiple:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

.field public static final enum Radio:Lcom/duokan/reader/ui/general/expandable/SelectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    const-string v1, "Radio"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/expandable/SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Radio:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    .line 5
    new-instance v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    const-string v1, "Multiple"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/expandable/SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Multiple:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Radio:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Multiple:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->$VALUES:[Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/expandable/SelectionMode;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/expandable/SelectionMode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->$VALUES:[Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/expandable/SelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    return-object v0
.end method
