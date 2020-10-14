.class public final synthetic Lpio;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpgn;

.field public final b:Lpid;


# direct methods
.method public constructor <init>(Lpgn;Lpid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpio;->a:Lpgn;

    iput-object p2, p0, Lpio;->b:Lpid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 11

    iget-object v0, p0, Lpio;->a:Lpgn;

    iget-object v1, p0, Lpio;->b:Lpid;

    check-cast p1, Lpji;

    sget-object v2, Lpit;->a:Ljava/lang/Object;

    iget-object v2, v1, Lpid;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lpid;->b:Z

    new-instance v3, Lpls;

    invoke-direct {v3}, Lpls;-><init>()V

    sget-object v4, Lplx;->a:Lplx;

    iput-object v4, v3, Lpls;->g:Lplx;

    sget-object v4, Lpmx;->a:Lpmx;

    invoke-virtual {v3, v4}, Lpls;->a(Lplk;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lpls;->f:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lpls;->e:Ljava/lang/Boolean;

    iget-object v4, v0, Lpgn;->c:Landroid/content/Context;

    invoke-static {v4, v2, v1}, Lpjh;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, v3, Lpls;->a:Landroid/net/Uri;

    sget-object v1, Lpji;->h:Lpji;

    if-eqz v1, :cond_b

    iput-object v1, v3, Lpls;->b:Lrdo;

    sget-object v1, Lpjh;->c:Lpmz;

    invoke-virtual {v3, v1}, Lpls;->a(Lplk;)V

    iget-object v1, v3, Lpls;->d:Lqcr;

    if-nez v1, :cond_0

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v1

    iput-object v1, v3, Lpls;->d:Lqcr;

    :cond_0
    iget-object v1, v3, Lpls;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    const-string v1, " uri"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, v3, Lpls;->b:Lrdo;

    if-nez v2, :cond_2

    const-string v2, " schema"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v3, Lpls;->c:Lplk;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " handler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v3, Lpls;->g:Lplx;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Llvt;->DhjWMPWRuDfAGC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v3, Lpls;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " useGeneratedExtensionRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v3, Lpls;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " updateSequencingBugFix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v9, Lplt;

    iget-object v2, v3, Lpls;->a:Landroid/net/Uri;

    iget-object v4, v3, Lpls;->b:Lrdo;

    iget-object v5, v3, Lpls;->c:Lplk;

    iget-object v6, v3, Lpls;->d:Lqcr;

    iget-object v7, v3, Lpls;->g:Lplx;

    iget-object v1, v3, Lpls;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v3, Lpls;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lplt;-><init>(Landroid/net/Uri;Lrdo;Lplk;Lqcr;Lplx;ZZ)V

    iget-object v1, v0, Lpgn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lpgn;->b()Lqwn;

    move-result-object v2

    invoke-static {v1, v2}, Lpjh;->a(Landroid/content/Context;Lqwn;)Lplv;

    move-result-object v1

    invoke-virtual {v1, v9}, Lplv;->a(Lplt;)Lpmt;

    move-result-object v1

    new-instance v2, Lpjg;

    invoke-direct {v2, p1}, Lpjg;-><init>(Lpji;)V

    invoke-virtual {v0}, Lpgn;->b()Lqwn;

    move-result-object p1

    new-instance v0, Lpmn;

    invoke-direct {v0, v2}, Lpmn;-><init>(Lpxm;)V

    invoke-static {v0}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v0

    sget-object v2, Lpwv;->a:Ljava/util/WeakHashMap;

    iget-object v2, v1, Lpmt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object v3, Lpww;->a:Lpww;

    invoke-static {v2, v3}, Lpwv;->a(Ljava/lang/String;Lpww;)Lpwk;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lpmt;->f:Lpwc;

    invoke-virtual {v3}, Lpwc;->a()Lqwl;

    move-result-object v3

    iget-object v4, v1, Lpmt;->d:Lqvt;

    if-nez v4, :cond_a

    new-instance v4, Lpml;

    invoke-direct {v4, v1, v0, p1}, Lpml;-><init>(Lpmt;Lqvc;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object p1

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {v3, p1, v0}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance v5, Lpmm;

    invoke-direct {v5, v1, v3, v0, p1}, Lpmm;-><init>(Lpmt;Lqwl;Lqvc;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Lpwr;->a(Lqvb;)Lqvb;

    move-result-object p1

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-virtual {v4, p1, v0}, Lqvt;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    :goto_3
    iget-object v0, v1, Lpmt;->b:Lqwl;

    invoke-static {v0}, Lqxl;->a(Lqwl;)Lqwl;

    invoke-virtual {v2, p1}, Lpwk;->a(Lqwl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lpwk;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Lpwk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
