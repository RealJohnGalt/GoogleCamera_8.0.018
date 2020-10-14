.class public final synthetic Lpmf;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpmj;


# direct methods
.method public constructor <init>(Lpmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmf;->a:Lpmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 2

    iget-object v0, p0, Lpmf;->a:Lpmj;

    iget-object v1, v0, Lpmj;->a:Lqwl;

    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lpmj;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p1, Lqwi;->a:Lqwl;

    return-object p1
.end method
