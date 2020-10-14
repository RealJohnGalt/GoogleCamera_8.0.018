.class public final Lqdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqga;

.field public static final b:Lqga;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lqdg;

    const-string v1, "map"

    invoke-static {v0, v1}, Lqgd;->a(Ljava/lang/Class;Ljava/lang/String;)Lqga;

    move-result-object v0

    sput-object v0, Lqdf;->a:Lqga;

    const-class v0, Lqdg;

    const-string v1, "size"

    invoke-static {v0, v1}, Lqgd;->a(Ljava/lang/Class;Ljava/lang/String;)Lqga;

    move-result-object v0

    sput-object v0, Lqdf;->b:Lqga;

    return-void
.end method
