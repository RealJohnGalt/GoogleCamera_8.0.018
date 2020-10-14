.class public final Lprn;
.super Lgs;
.source "PG"


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lprn;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhz;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lhz;)V

    iget-object p1, p0, Lprn;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Lhz;->a(Z)V

    return-void
.end method
