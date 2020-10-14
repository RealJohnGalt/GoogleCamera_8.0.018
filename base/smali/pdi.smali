.class public final synthetic Lpdi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field public final a:Lpdj;


# direct methods
.method public constructor <init>(Lpdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdi;->a:Lpdj;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, Lpdi;->a:Lpdj;

    invoke-virtual {v0, p1}, Lpdj;->a(Landroid/os/strictmode/Violation;)V

    return-void
.end method
