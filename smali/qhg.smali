.class public final Lqhg;
.super Lqfa;
.source "PG"


# instance fields
.field public final synthetic a:Lqhk;

.field public final synthetic b:Lqhm;


# direct methods
.method public constructor <init>(Lqhm;Lqhk;)V
    .locals 0

    iput-object p1, p0, Lqhg;->b:Lqhm;

    iput-object p2, p0, Lqhg;->a:Lqhk;

    invoke-direct {p0}, Lqfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqhg;->a:Lqhk;

    iget-object v0, v0, Lqhk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lqhg;->a:Lqhk;

    iget v0, v0, Lqhk;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhg;->b:Lqhm;

    invoke-virtual {p0}, Lqhg;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhm;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
