.class public final Llzo;
.super Lmlf;
.source "PG"

# interfaces
.implements Llwt;
.implements Llwu;


# static fields
.field public static final h:Lojf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lmat;

.field public e:Lmlb;

.field public f:Llym;

.field public final g:Lojf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmla;->c:Lojf;

    sput-object v0, Llzo;->h:Lojf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmat;)V
    .locals 1

    sget-object v0, Llzo;->h:Lojf;

    invoke-direct {p0}, Lmlf;-><init>()V

    iput-object p1, p0, Llzo;->a:Landroid/content/Context;

    iput-object p2, p0, Llzo;->b:Landroid/os/Handler;

    iput-object p3, p0, Llzo;->d:Lmat;

    iget-object p1, p3, Lmat;->b:Ljava/util/Set;

    iput-object p1, p0, Llzo;->c:Ljava/util/Set;

    iput-object v0, p0, Llzo;->g:Lojf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llzo;->e:Lmlb;

    invoke-interface {v0, p0}, Lmlb;->a(Lmlf;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Llzo;->e:Lmlb;

    invoke-interface {p1}, Lmlb;->d()V

    return-void
.end method

.method public final a(Llvs;)V
    .locals 1

    iget-object v0, p0, Llzo;->f:Llym;

    invoke-virtual {v0, p1}, Llym;->b(Llvs;)V

    return-void
.end method

.method public final a(Lmlm;)V
    .locals 2

    iget-object v0, p0, Llzo;->b:Landroid/os/Handler;

    new-instance v1, Llzn;

    invoke-direct {v1, p0, p1}, Llzn;-><init>(Llzo;Lmlm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
