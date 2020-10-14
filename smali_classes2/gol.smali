.class public final Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field public final a:Lncr;

.field public final b:Lcwn;

.field public final c:Lgpb;

.field public final d:Lgpb;

.field public final e:Lgpb;


# direct methods
.method public constructor <init>(Lncr;Lcwn;Lgmn;Lgjv;Lgjn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgol;->a:Lncr;

    iput-object p2, p0, Lgol;->b:Lcwn;

    iput-object p3, p0, Lgol;->c:Lgpb;

    iput-object p4, p0, Lgol;->d:Lgpb;

    iput-object p5, p0, Lgol;->e:Lgpb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgol;->b:Lcwn;

    sget-object v1, Lcxb;->m:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lgoy;Lgqd;Lgpo;Lgpa;)V
    .locals 5

    iget-boolean v0, p2, Lgqd;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgol;->b:Lcwn;

    sget-object v1, Lcxb;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgol;->b:Lcwn;

    sget-object v1, Lcxa;->j:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgol;->e:Lgpb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgol;->b:Lcwn;

    sget-object v1, Lcxb;->m:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgol;->d:Lgpb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgol;->c:Lgpb;

    :goto_0
    invoke-interface {v0, p1}, Lgpb;->a(Lgoy;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lgol;->c:Lgpb;

    :cond_2
    invoke-interface {v0, p1}, Lgpb;->a(Lgoy;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgol;->a:Lncr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Processing frames with "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lgpb;->a(Lgoy;Lgqd;Lgpo;Lgpa;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x31

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot find an HdrPlusLauncher to process frame "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lgoy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
