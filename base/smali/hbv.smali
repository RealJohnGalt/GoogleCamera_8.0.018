.class public final synthetic Lhbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhbw;


# direct methods
.method public constructor <init>(Lhbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbv;->a:Lhbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhbv;->a:Lhbw;

    invoke-virtual {v0}, Lhbw;->b()V

    return-void
.end method
