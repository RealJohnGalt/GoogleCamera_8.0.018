.class public final synthetic Lnwv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnwu;

.field public final b:Lnby;


# direct methods
.method public constructor <init>(Lnwu;Lnby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwv;->a:Lnwu;

    iput-object p2, p0, Lnwv;->b:Lnby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnwv;->a:Lnwu;

    iget-object v1, p0, Lnwv;->b:Lnby;

    invoke-interface {v0, v1}, Lnwu;->a(Lnby;)V

    return-void
.end method
