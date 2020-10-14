.class public final Lpmh;
.super Lpmv;
.source "PG"


# static fields
.field public static final a:Lpmv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmh;

    invoke-direct {v0}, Lpmh;-><init>()V

    sput-object v0, Lpmh;->a:Lpmv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpmv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lplt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpki;Lpll;)Lpmu;
    .locals 8

    invoke-static {p5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p5, p1, Lplt;->e:Z

    if-eqz p5, :cond_0

    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-static {}, Lrbt;->b()Lrbt;

    move-result-object p5

    :goto_0
    iget-object v0, p1, Lplt;->b:Lrdo;

    new-instance v4, Lpnb;

    invoke-direct {v4, v0, p5}, Lpnb;-><init>(Lrdo;Lrbt;)V

    new-instance p5, Lpmj;

    iget-object v0, p1, Lplt;->a:Landroid/net/Uri;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v3

    iget-object v7, p1, Lplt;->c:Lplk;

    move-object v1, p5

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lpmj;-><init>(Ljava/lang/String;Lqwl;Lpnb;Ljava/util/concurrent/Executor;Lpki;Lplk;)V

    return-object p5
.end method
