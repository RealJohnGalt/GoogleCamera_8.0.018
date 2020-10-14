.class public final Lnse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnye;


# instance fields
.field public final a:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->a:Lnxg;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lnyg;
    .locals 1

    new-instance v0, Lnsd;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lnse;->a:Lnxg;

    iget-boolean p2, p2, Lnxg;->e:Z

    invoke-direct {v0, p1, p2}, Lnsd;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method

.method public final a(IIIIJ)Lnyg;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v1, Lgao;->ukfZB:Ljava/lang/String;

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    new-instance v1, Lnsd;

    invoke-static/range {p1 .. p6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lnsd;-><init>(Landroid/media/ImageReader;Z)V

    return-object v1
.end method
