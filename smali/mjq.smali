.class public final Lmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyz;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lmjq;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmja;

    iget-object v0, p0, Lmjq;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lmja;->a(Landroid/location/Location;)V

    return-void
.end method
