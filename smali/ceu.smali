.class public final synthetic Lceu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcex;


# direct methods
.method public constructor <init>(Lcex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Lcex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lceu;->a:Lcex;

    iget-object v0, v0, Lcex;->a:Lkgx;

    invoke-interface {v0}, Lkgx;->c()V

    return-void
.end method