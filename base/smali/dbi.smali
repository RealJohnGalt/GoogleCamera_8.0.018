.class public final Ldbi;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Ldbs;


# direct methods
.method public constructor <init>(Ldbs;)V
    .locals 0

    iput-object p1, p0, Ldbi;->a:Ldbs;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Ldbi;->a:Ldbs;

    invoke-virtual {v0}, Ldbs;->a()V

    return-void
.end method
