.class public final Llbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Llbc;


# direct methods
.method public constructor <init>(Llbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbe;->a:Llbc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llbe;->a:Llbc;

    iget-object v0, v0, Llbc;->a:Llbx;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
