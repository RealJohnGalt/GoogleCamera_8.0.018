.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanj;


# instance fields
.field public final a:Lavz;


# direct methods
.method public constructor <init>(Lavz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawk;->a:Lavz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Laqe;
    .locals 6

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lawk;->a:Lavz;

    new-instance v1, Lawh;

    iget-object v2, v0, Lavz;->g:Ljava/util/List;

    iget-object v3, v0, Lavz;->f:Laqm;

    invoke-direct {v1, p1, v2, v3}, Lawh;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Laqm;)V

    sget-object v5, Lavz;->e:Lavy;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lavz;->a(Lawi;IILanh;Lavy;)Laqe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lanh;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    return p1
.end method
