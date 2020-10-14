.class public final Lhvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvp;->a:Lrof;

    iput-object p2, p0, Lhvp;->b:Lrof;

    iput-object p3, p0, Lhvp;->c:Lrof;

    iput-object p4, p0, Lhvp;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhvp;
    .locals 1

    new-instance v0, Lhvp;

    invoke-direct {v0, p0, p1, p2, p3}, Lhvp;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhvp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lhvp;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    iget-object v2, p0, Lhvp;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvp;

    iget-object v3, p0, Lhvp;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtj;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v4

    const-string v5, "Wide stream not present"

    invoke-static {v4, v5}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v4

    const-string v5, "Tele stream not present"

    invoke-static {v4, v5}, Lpxw;->b(ZLjava/lang/Object;)V

    new-instance v4, Lhvm;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    invoke-direct {v4, v0, v1, v2}, Lhvm;-><init>(Lnlg;Lnlg;Lmvp;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhvk;

    invoke-direct {v0, v4}, Lhvk;-><init>(Lhvm;)V

    invoke-virtual {v3, v0}, Lmtj;->a(Lnca;)V

    return-object v4
.end method
