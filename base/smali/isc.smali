.class public final synthetic Lisc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Lire;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lisc;->a:Lire;

    sget v0, Lisd;->a:I

    invoke-interface {p1, p2}, Lire;->a(Ljava/lang/String;)V

    return-void
.end method
