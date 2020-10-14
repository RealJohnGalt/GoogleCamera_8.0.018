.class public final Lclu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljvf;

.field public final c:Lmwh;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqcw;

.field public final g:Lqcw;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lmve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljvf;Lmve;Lmwh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lclu;->h:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lclu;->a:Landroid/content/Context;

    iput-object p2, p0, Lclu;->b:Ljvf;

    iput-object p3, p0, Lclu;->i:Lmve;

    iput-object p4, p0, Lclu;->c:Lmwh;

    sget-object p2, Llhg;->f:Llhg;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Llhg;->c:Llhg;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Llhg;->n:Llhg;

    invoke-virtual {v0, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llhg;->f:Llhg;

    sget-object p2, Llhg;->f:Llhg;

    invoke-static {p2}, Llhd;->a(Llhg;)Llhd;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Llhd;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llhg;->c:Llhg;

    const p2, 0x7f1303ff

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Llhg;->n:Llhg;

    sget-object p2, Llhg;->n:Llhg;

    invoke-static {p2}, Llhd;->a(Llhg;)Llhd;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Llhd;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object p2

    iput-object p2, p0, Lclu;->g:Lqcw;

    sget-object v0, Llhg;->f:Llhg;

    sget-object p2, Llhg;->f:Llhg;

    invoke-static {p2}, Llhd;->a(Llhg;)Llhd;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2, v1}, Llhd;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llhg;->c:Llhg;

    const p2, 0x7f13004c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llhg;->n:Llhg;

    sget-object p2, Llhg;->n:Llhg;

    invoke-static {p2}, Llhd;->a(Llhg;)Llhd;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p2, v5}, Llhd;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object p2

    iput-object p2, p0, Lclu;->f:Lqcw;

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p4

    const v2, 0x7f1301b0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclu;->d:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, p3

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lclu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llhg;)V
    .locals 3

    iget-object v0, p0, Lclu;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
