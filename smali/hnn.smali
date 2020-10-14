.class public final synthetic Lhnn;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lpxt;

.field public final b:Lhvn;

.field public final c:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Lhvn;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnn;->a:Lpxt;

    iput-object p2, p0, Lhnn;->b:Lhvn;

    iput-object p3, p0, Lhnn;->c:Lpxt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhnn;->a:Lpxt;

    iget-object v1, p0, Lhnn;->b:Lhvn;

    iget-object v2, p0, Lhnn;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lhvn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlg;

    iget-object v3, v3, Lnlg;->c:Lqdj;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lhvn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    iget-object v0, v0, Lnlg;->c:Lqdj;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
