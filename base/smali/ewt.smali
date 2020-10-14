.class public final synthetic Lewt;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lexs;

.field public final b:Llca;


# direct methods
.method public constructor <init>(Lexs;Llca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewt;->a:Lexs;

    iput-object p2, p0, Lewt;->b:Llca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lewt;->a:Lexs;

    iget-object v1, p0, Lewt;->b:Llca;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Lexs;->D:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lexs;->J:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lexs;->J:I

    iget-object p1, v1, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz p1, :cond_1

    sget-object v1, Llhg;->m:Llhg;

    new-instance v2, Lexa;

    invoke-direct {v2, v0}, Lexa;-><init>(Lexs;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lexs;->i()V

    :cond_2
    :goto_0
    return-void
.end method
