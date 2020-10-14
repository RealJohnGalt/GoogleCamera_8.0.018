.class public final Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# static fields
.field public static final synthetic a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lnhm;

.field public final d:Lhvn;

.field public final e:Lmvp;

.field public final f:Lhoa;

.field public final g:Lhts;

.field public final h:Lnde;

.field public final i:Lnie;

.field public final j:Lcwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFlashHdrPCptrCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lhvn;Lmvp;Lhoa;Lnde;Lhts;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtb;->c:Lnhm;

    iput-object p2, p0, Lhtb;->d:Lhvn;

    iput-object p3, p0, Lhtb;->e:Lmvp;

    iput-object p4, p0, Lhtb;->f:Lhoa;

    iput-object p5, p0, Lhtb;->h:Lnde;

    iput-object p6, p0, Lhtb;->g:Lhts;

    iput-object p7, p0, Lhtb;->j:Lcwn;

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lnid;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lnid;->b(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnid;->c(I)V

    invoke-virtual {p1, p2}, Lnid;->a(Z)V

    invoke-virtual {p1}, Lnid;->a()Lnie;

    move-result-object p1

    iput-object p1, p0, Lhtb;->i:Lnie;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhtb;->e:Lmvp;

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 10

    const-string v0, "Image capture failed. Aborting capture!"

    const-string v1, "Error capturing image."

    sget-object v2, Lhtb;->b:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lhtb;->d:Lhvn;

    invoke-interface {v3}, Lhvn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlg;

    iget-object v4, p0, Lhtb;->h:Lnde;

    const-string v5, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v4, v5}, Lnde;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lhtb;->c:Lnhm;

    invoke-interface {v5}, Lnhm;->d()Lnhq;

    move-result-object v5
    :try_end_0
    .catch Ldif; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v6, p0, Lhtb;->f:Lhoa;

    iget-object v7, p0, Lhtb;->i:Lnie;

    invoke-virtual {v6, v5, v7}, Lhoa;->a(Lnhq;Lnie;)Lgsa;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, p2, Lhcf;->a:Lgqd;

    iget-object v7, v7, Lgqd;->g:Lmwh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v7, p0, Lhtb;->h:Lnde;

    const/4 v8, 0x0

    sget-object v8, Ldzs;->qSTzBKQh:Ljava/lang/String;

    invoke-interface {v7, v8}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Lnhq;->d()Lnju;

    move-result-object v7

    invoke-virtual {v7, v3}, Lnju;->a(Lnlg;)V

    iget-object v8, p0, Lhtb;->j:Lcwn;

    invoke-static {v8, v7}, Llss;->a(Lcwn;Lnju;)V

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lnju;->a()Lnjv;

    move-result-object v7

    invoke-interface {v5, v7}, Lnhq;->a(Lnjv;)Lnlc;

    move-result-object v7

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v8, p2, Lhcf;->c:Lhce;

    invoke-interface {v8}, Lhce;->a()Lhcd;

    move-result-object v8

    invoke-interface {v8}, Lhcd;->a()V

    invoke-interface {p1}, Lhcy;->close()V

    invoke-interface {v6}, Lgsa;->close()V

    invoke-interface {v5}, Lnhq;->close()V

    iget-object v8, p0, Lhtb;->h:Lnde;

    const-string v9, "pckFlashHdr#getFrame"

    invoke-interface {v8, v9}, Lnde;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lnlc;->a(Lnlg;)Lnhc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lpne;->c(Lnhc;)V

    iget-object v7, p0, Lhtb;->h:Lnde;

    const-string v8, "pckFlashHdr#process"

    invoke-interface {v7, v8}, Lnde;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v7, p0, Lhtb;->g:Lhts;

    invoke-static {v3}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v3

    sget-object v8, Lhta;->a:Lhcy;

    invoke-virtual {v7, v3, v8, p2}, Lhts;->a(Ljava/util/List;Lhcy;Lhcf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_3
    invoke-interface {v6}, Lgsa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    :try_start_4
    invoke-interface {v5}, Lnhq;->close()V
    :try_end_4
    .catch Ldif; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    if-nez v4, :cond_2

    invoke-static {v2, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lhcf;->c:Lhce;

    invoke-interface {v1}, Lhce;->f()V

    iget-object p2, p2, Lhcf;->b:Liqb;

    sget-object v1, Llav;->a:Llat;

    new-instance v2, Ldif;

    invoke-direct {v2, v0}, Ldif;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lhcy;->close()V

    iget-object p1, p0, Lhtb;->h:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Lgsa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :goto_3
    if-eqz v5, :cond_3

    :try_start_7
    invoke-interface {v5}, Lnhq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_8
    .catch Ldif; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v2

    :goto_5
    if-nez v4, :cond_4

    sget-object v3, Lhtb;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lhcf;->c:Lhce;

    invoke-interface {v1}, Lhce;->f()V

    iget-object p2, p2, Lhcf;->b:Liqb;

    sget-object v1, Llav;->a:Llat;

    new-instance v3, Ldif;

    invoke-direct {v3, v0}, Ldif;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v3}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {p1}, Lhcy;->close()V

    iget-object p1, p0, Lhtb;->h:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    throw v2

    :catch_1
    move-exception v0

    :goto_6
    if-nez v4, :cond_2

    sget-object v2, Lhtb;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lhcf;->c:Lhce;

    invoke-interface {v1}, Lhce;->f()V

    iget-object p2, p2, Lhcf;->b:Liqb;

    sget-object v1, Llav;->a:Llat;

    invoke-interface {p2, v1, v0}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()Lmvp;
    .locals 1

    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
