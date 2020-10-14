.class public final Liot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljlz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liot;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->a:Landroid/content/Context;

    iput-object p2, p0, Liot;->c:Ljlz;

    return-void
.end method


# virtual methods
.method public final a(Lncc;JLiqr;)Lios;
    .locals 1

    iget-object v0, p0, Liot;->c:Ljlz;

    invoke-interface {v0, p1, p2, p3, p4}, Ljlz;->a(Lncc;JLiqr;)V

    new-instance p1, Lios;

    invoke-direct {p1, p4}, Lios;-><init>(Liqr;)V

    return-object p1
.end method

.method public final a(Lios;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Liot;->c:Ljlz;

    iget-object p1, p1, Lios;->a:Liqr;

    invoke-interface {v0, p1}, Ljlz;->a(Liqr;)V

    return-void

    :cond_0
    sget-object p1, Liot;->b:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lios;Laxg;)V
    .locals 1

    iget-object v0, p0, Liot;->c:Ljlz;

    iget-object p1, p1, Lios;->a:Liqr;

    invoke-interface {v0, p1, p2}, Ljlz;->a(Liqr;Laxg;)V

    return-void
.end method
