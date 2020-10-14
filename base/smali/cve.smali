.class public final synthetic Lcve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcvk;


# direct methods
.method public constructor <init>(Lcvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Lcvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcve;->a:Lcvk;

    iget-object v1, v0, Lcvk;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->a()V

    invoke-virtual {v0}, Lcvk;->h()V

    return-void
.end method
