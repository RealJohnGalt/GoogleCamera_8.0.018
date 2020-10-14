.class public final synthetic Lhnl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnl;

    invoke-direct {v0}, Lhnl;-><init>()V

    sput-object v0, Lhnl;->a:Lpyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
