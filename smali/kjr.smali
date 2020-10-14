.class public final synthetic Lkjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkkd;

.field public final b:I

.field public final c:Lkkc;

.field public final d:Z

.field public final e:Llhg;

.field public final f:Lkjx;


# direct methods
.method public constructor <init>(Lkkd;ILkkc;ZLlhg;Lkjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjr;->a:Lkkd;

    iput p2, p0, Lkjr;->b:I

    iput-object p3, p0, Lkjr;->c:Lkkc;

    iput-boolean p4, p0, Lkjr;->d:Z

    iput-object p5, p0, Lkjr;->e:Llhg;

    iput-object p6, p0, Lkjr;->f:Lkjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkjr;->a:Lkkd;

    iget v1, p0, Lkjr;->b:I

    iget-object v2, p0, Lkjr;->c:Lkkc;

    iget-boolean v3, p0, Lkjr;->d:Z

    iget-object v4, p0, Lkjr;->e:Llhg;

    iget-object v5, p0, Lkjr;->f:Lkjx;

    sget-object v6, Lkkd;->a:Ljava/lang/String;

    invoke-static {v6}, Lkxm;->b(Ljava/lang/String;)V

    iget v6, v0, Lkkd;->v:I

    if-eq v1, v6, :cond_0

    sget-object v2, Lkkd;->a:Ljava/lang/String;

    iget v0, v0, Lkkd;->v:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exiting nextStep because "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkkd;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v2, v3}, Lkkc;->a(Z)V

    iget v1, v0, Lkkd;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lkkd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget-object v1, Lkkd;->a:Ljava/lang/String;

    iget v0, v0, Lkkd;->G:I

    invoke-static {v0}, Lkka;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid transition from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to IMITATING_VIEWFINDER"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkkd;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Ldzs;->YjBxOpencWm:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lkjx;->a(Llhg;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkkd;->a(I)V

    sget-object v0, Lkkd;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switching mode to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lkjx;->a(Llhg;)V

    return-void
.end method
