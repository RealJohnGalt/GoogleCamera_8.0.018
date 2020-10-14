.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnxg;

.field public final c:Lccc;

.field public final d:Lcfa;

.field public final e:Lcwn;

.field public final f:Lcbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFSUpdater"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnxg;Lccc;Lcfa;Lcwn;Lcbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcel;->b:Lnxg;

    iput-object p2, p0, Lcel;->c:Lccc;

    iput-object p3, p0, Lcel;->d:Lcfa;

    iput-object p4, p0, Lcel;->e:Lcwn;

    iput-object p5, p0, Lcel;->f:Lcbb;

    sget-object p1, Lcel;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lnhm;Lcbr;Lccf;)V
    .locals 2

    iget-object p1, p1, Lcbr;->f:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    sget-object v0, Lcbo;->e:Lcbo;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lccf;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    sget-object p2, Lcel;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CONTROL_AF_MODE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->f(Ljava/lang/String;)V

    invoke-interface {p0}, Lnhm;->c()Lnha;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lnha;->c(Ljava/lang/Integer;)V

    invoke-interface {p2}, Lnha;->a()Lnhb;

    move-result-object p1

    invoke-interface {p0, p1}, Lnhm;->b(Lnhb;)V

    return-void
.end method
