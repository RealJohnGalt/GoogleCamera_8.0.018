.class public final Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqwl;

.field public final c:Lnhm;

.field public final d:Lpxt;

.field public final e:Lpxt;

.field public final f:Lbhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqwl;Lnhm;Lpxt;Lpxt;Lbhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->b:Lqwl;

    iput-object p2, p0, Lhqc;->c:Lnhm;

    iput-object p3, p0, Lhqc;->d:Lpxt;

    iput-object p4, p0, Lhqc;->e:Lpxt;

    iput-object p5, p0, Lhqc;->f:Lbhk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhqc;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhqc;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhqc;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    iget-object v0, v0, Lnlg;->c:Lqdj;

    iget-object v1, p0, Lhqc;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhqc;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    iget-object v1, p0, Lhqc;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnig;

    :try_start_0
    iget-object v2, p0, Lhqc;->c:Lnhm;

    invoke-interface {v2, v0}, Lnhm;->b(Lnlg;)Lnhc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lpne;->c(Lnhc;)V

    invoke-interface {v0, v1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v1

    iget-object v2, p0, Lhqc;->b:Lqwl;

    invoke-static {v2}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhu;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lidm;->a(Lnyd;)Lidl;

    move-result-object v1

    invoke-interface {v0}, Lnhc;->b()Lnxu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lidl;->a(Lnxu;)V

    iget-object v3, p0, Lhqc;->f:Lbhk;

    invoke-virtual {v3}, Lbhk;->b()Lmvp;

    move-result-object v3

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lidl;->a(I)V

    invoke-virtual {v1}, Lidl;->a()Lidm;

    move-result-object v1

    invoke-interface {v2, v1}, Lbhu;->a(Lidm;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lnyd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Lnhc;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Lnhc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhqc;->a:Ljava/lang/String;

    const-string v2, "Unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method
