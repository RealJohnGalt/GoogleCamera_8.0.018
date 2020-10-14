.class public final Lquh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lquo;

.field public final b:Lqwl;


# direct methods
.method public constructor <init>(Lquo;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquh;->a:Lquo;

    iput-object p2, p0, Lquh;->b:Lqwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lquh;->a:Lquo;

    sget-boolean v1, Lquo;->d:Z

    iget-object v0, v0, Lquo;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lquh;->b:Lqwl;

    invoke-static {v0}, Lquo;->b(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lquo;->e:Lqub;

    iget-object v2, p0, Lquh;->a:Lquo;

    invoke-virtual {v1, v2, p0, v0}, Lqub;->a(Lquo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquh;->a:Lquo;

    invoke-static {v0}, Lquo;->a(Lquo;)V

    :cond_1
    return-void
.end method
