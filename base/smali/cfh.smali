.class public final synthetic Lcfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->a:Lcfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfh;->a:Lcfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfk;->a(Z)V

    return-void
.end method
