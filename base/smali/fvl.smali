.class public final synthetic Lfvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfvu;


# direct methods
.method public constructor <init>(Lfvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->a:Lfvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Lfvu;

    iget-boolean v1, v0, Lfvu;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfvu;->d()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfvu;->s:Z

    invoke-virtual {v0}, Lfvu;->c()V

    return-void
.end method
