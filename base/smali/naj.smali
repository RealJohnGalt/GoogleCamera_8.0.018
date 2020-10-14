.class public final Lnaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lnak;


# direct methods
.method public constructor <init>(Lnak;)V
    .locals 0

    iput-object p1, p0, Lnaj;->a:Lnak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmyr;

    iget-object v0, p0, Lnaj;->a:Lnak;

    invoke-virtual {v0, p1}, Lnak;->a(Lmyr;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
