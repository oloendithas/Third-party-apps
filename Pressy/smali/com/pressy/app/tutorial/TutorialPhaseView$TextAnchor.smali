.class final enum Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

.field public static final enum b:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

.field public static final enum c:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

.field private static final synthetic d:[Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    const-string v1, "Left"

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->a:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    new-instance v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    const-string v1, "Right"

    invoke-direct {v0, v1, v3}, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->b:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    new-instance v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    const-string v1, "Center"

    invoke-direct {v0, v1, v4}, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->c:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    sget-object v1, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->a:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->b:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->c:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->d:[Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;
    .locals 1

    const-class v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    return-object v0
.end method

.method public static values()[Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->d:[Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
