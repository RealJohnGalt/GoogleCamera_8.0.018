.class public final synthetic Lcos;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcos;->a:Ljava/lang/Runnable;

    sget v0, Lcoz;->d:I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method