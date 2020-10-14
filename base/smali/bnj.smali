.class public final Lbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# static fields
.field public static final a:Lbnj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnj;

    invoke-direct {v0}, Lbnj;-><init>()V

    sput-object v0, Lbnj;->a:Lbnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
