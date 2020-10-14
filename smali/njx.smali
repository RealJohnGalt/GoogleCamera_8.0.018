.class public final Lnjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhn;


# instance fields
.field public final a:Lnkq;

.field public final b:Lnhp;

.field public final c:Lnvh;

.field public final d:Lnqz;

.field public final e:Lntc;


# direct methods
.method public constructor <init>(Lnkq;Lnhp;Lntc;Lnqz;Lnvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjx;->a:Lnkq;

    iput-object p2, p0, Lnjx;->b:Lnhp;

    iput-object p3, p0, Lnjx;->e:Lntc;

    iput-object p4, p0, Lnjx;->d:Lnqz;

    iput-object p5, p0, Lnjx;->c:Lnvh;

    return-void
.end method

.method public static final a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%-20s %s"

    invoke-static {p1, v0}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lnii;)Lnig;
    .locals 2

    invoke-virtual {p0, p1}, Lnjx;->b(Lnii;)Lnig;

    move-result-object v0

    const-string v1, "Could not find a configured stream for %s"

    invoke-static {v0, v1, p1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Lnsr;
    .locals 2

    iget-object v0, p0, Lnjx;->e:Lntc;

    invoke-virtual {p0}, Lnjx;->b()Lntg;

    move-result-object v1

    invoke-interface {v0, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnii;)Lnig;
    .locals 3

    iget-object v0, p0, Lnjx;->d:Lnqz;

    iget-object v0, v0, Lnqz;->a:Lqdj;

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqx;

    iget-object v2, v1, Lnqx;->h:Lnii;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Lntg;
    .locals 1

    iget-object v0, p0, Lnjx;->b:Lnhp;

    iget-object v0, v0, Lnhp;->a:Lntg;

    return-object v0
.end method
