.class public Llkw;
.super Llkv;
.source "PG"


# instance fields
.field public final synthetic b:Llky;


# direct methods
.method public constructor <init>(Llky;)V
    .locals 0

    iput-object p1, p0, Llkw;->b:Llky;

    invoke-direct {p0}, Llkv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Llkw;->b:Llky;

    iget-object v0, v0, Llky;->e:Llla;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llla;->d:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Llkw;->b:Llky;

    iget-object v0, v0, Llky;->e:Llla;

    iget-boolean v1, v0, Llla;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Llla;->d:Z

    iget-object v1, v0, Llla;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Llla;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
