.class public final synthetic Lpad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpai;


# direct methods
.method public constructor <init>(Lpai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpad;->a:Lpai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpad;->a:Lpai;

    invoke-virtual {v0}, Lpai;->a()V

    return-void
.end method
