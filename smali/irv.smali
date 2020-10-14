.class public final synthetic Lirv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Liry;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcwn;


# direct methods
.method public constructor <init>(Liry;Landroid/content/SharedPreferences;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirv;->a:Liry;

    iput-object p2, p0, Lirv;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lirv;->c:Lcwn;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lirv;->a:Liry;

    iget-object v0, p0, Lirv;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lirv;->c:Lcwn;

    iget-object p1, p1, Liry;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirx;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lirx;->b:Lmwh;

    iget-object p1, p1, Lirx;->a:Lirs;

    invoke-virtual {p1, p2}, Lirs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p1, Lirx;->b:Lmwh;

    iget-object p1, p1, Lirx;->a:Lirs;

    iget-object p1, p1, Lirs;->b:Lirr;

    invoke-interface {p1, v1}, Lirr;->a(Lcwn;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method
