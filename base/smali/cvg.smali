.class public final synthetic Lcvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcvk;


# direct methods
.method public constructor <init>(Lcvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Lcvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvg;->a:Lcvk;

    invoke-virtual {v0}, Lcvk;->g()V

    return-void
.end method
