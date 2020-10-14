.class public final Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciw;


# instance fields
.field public final synthetic a:Lgim;


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0

    iput-object p1, p0, Lgil;->a:Lgim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcis;Lcis;Z)V
    .locals 3

    sget-object p3, Lgim;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "on stabilization mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkxm;->b(Ljava/lang/String;)V

    if-eq p2, p1, :cond_1

    sget-object p3, Lcis;->c:Lcis;

    if-eq p1, p3, :cond_0

    sget-object p3, Lcis;->e:Lcis;

    if-eq p1, p3, :cond_0

    sget-object p1, Lcis;->c:Lcis;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcis;->e:Lcis;

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lgil;->a:Lgim;

    iget-object p1, p1, Lgim;->c:Lmtl;

    new-instance p2, Lgij;

    invoke-direct {p2, p0}, Lgij;-><init>(Lgil;)V

    invoke-virtual {p1, p2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
