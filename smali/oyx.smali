.class public final synthetic Loyx;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Loyz;

.field public final b:Lqvb;


# direct methods
.method public constructor <init>(Loyz;Lqvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyx;->a:Loyz;

    iput-object p2, p0, Loyx;->b:Lqvb;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Loyx;->a:Loyz;

    iget-object v1, p0, Loyx;->b:Lqvb;

    iget-object v0, v0, Loyz;->a:Lpev;

    invoke-virtual {v0}, Lpev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqvb;->a()Lqwl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
