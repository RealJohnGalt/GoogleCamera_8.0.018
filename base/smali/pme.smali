.class public final synthetic Lpme;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpmj;


# direct methods
.method public constructor <init>(Lpmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpme;->a:Lpmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 1

    iget-object v0, p0, Lpme;->a:Lpmj;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lpmj;->a:Lqwl;

    invoke-static {p1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lpmj;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1
.end method
