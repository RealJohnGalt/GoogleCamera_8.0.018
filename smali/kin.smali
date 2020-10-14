.class public final synthetic Lkin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpyj;


# direct methods
.method public constructor <init>(Lpyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkin;->a:Lpyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkin;->a:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    return-void
.end method
