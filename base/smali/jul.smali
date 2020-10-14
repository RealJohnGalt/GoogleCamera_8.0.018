.class public final synthetic Ljul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljva;


# direct methods
.method public constructor <init>(Ljva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljul;->a:Ljva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljul;->a:Ljva;

    invoke-virtual {v0}, Ljva;->h()V

    return-void
.end method
