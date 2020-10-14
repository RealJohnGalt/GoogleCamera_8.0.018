.class public final synthetic Ljxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljxz;


# direct methods
.method public constructor <init>(Ljxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxy;->a:Ljxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljxy;->a:Ljxz;

    invoke-virtual {v0}, Ljxz;->b()V

    return-void
.end method
